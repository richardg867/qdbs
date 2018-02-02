            <table width="100%" cellpadding="5" cellspacing="5">
              <tr>
                <td width="100%" align="left" class="title">
                  <a href="?do=add&q=<?php echo $q_id;?>" title="Add Quote"><b>Accept</b></a> - <a href="?do=del&q=<?php echo $q_id;?>" title="Delete Quote"><b>Reject</b></a> &mdash; <b>IP: <a href="https://bgp.he.net/ip/<?php echo $q_ip;?>"><?php echo $q_ip;?></a><?php echo ($q_ip==$q_ip_r ? "" : (" (".$q_ip_r.")"));?></b>
                </td>
              </tr>
              <tr align="left">
                <td class="body quote">
                  <?php echo $quote;?>
                </td>
              </tr>
            </table>
