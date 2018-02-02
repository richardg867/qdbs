            <form action="./index.php" name="add" method="POST">
              <table width="100%" cellpadding="5" cellspacing="5">
                <tr>
                  <td width="100%" align="left" class="title">
                    Enter your quote below. (<font color="#000000">remove timestamps and replace full-width characters if you can</font>)
                  </td>
                </tr>
                <tr align="left">
                  <td class="body">
                    <textarea name="quote" cols="80" rows="5" class="form quote"></textarea>
                  </td>
                </tr>
                <?php if (!empty($recaptcha_sitekey)) { ?><tr align="left">
                  <td class="body">
                    <div class="g-recaptcha" data-sitekey="<?php echo $recaptcha_sitekey;?>"></div>
                  </td>
                </tr>
                <?php } ?><tr align="left">
                  <td class="body">
                    <input type="hidden" name="do" value="add"><input type="submit" value="Submit" class="form"> <input type="reset" value="Reset" class="form">
                  </td>
                </tr>
              </table>
            </form>
