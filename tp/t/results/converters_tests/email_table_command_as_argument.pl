use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'email_table_command_as_argument'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'cmdname' => 'email',
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'command_as_argument'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'space_at_end_block_command'
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'table',
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'extra' => {
                            'command' => {}
                          },
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'empty_spaces_after_command'
                        },
                        {
                          'parent' => {},
                          'text' => 'www-discuss'
                        },
                        {
                          'cmdname' => '@',
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => 'gnu.org'
                        },
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'spaces_at_end'
                        }
                      ],
                      'parent' => {},
                      'type' => 'misc_line_arg'
                    }
                  ],
                  'cmdname' => 'item',
                  'extra' => {
                    'misc_content' => [
                      {},
                      {},
                      {}
                    ],
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'table_term'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'discussion
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'table_item'
            }
          ],
          'parent' => {},
          'type' => 'table_entry'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'table'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'table',
            'spaces_after_command' => {},
            'text_arg' => 'table'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {}
          ]
        ],
        'command_as_argument' => {},
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'args'}[0];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'args'}[0];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'args'}[0];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[1] = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[2] = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[1];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[1];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[1]{'extra'}{'command'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[1];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'line_nr'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'parent'} = $result_trees{'email_table_command_as_argument'};

$result_texis{'email_table_command_as_argument'} = '@table @email
@item www-discuss@@gnu.org
discussion
@end table
';


$result_texts{'email_table_command_as_argument'} = 'www-discuss@gnu.org
discussion
';

$result_errors{'email_table_command_as_argument'} = [];



$result_converted{'plaintext'}->{'email_table_command_as_argument'} = '<www-discuss@gnu.org>
     discussion
';


$result_converted{'html_text'}->{'email_table_command_as_argument'} = '<dl compact="compact">
<dt><a href="mailto:www-discuss@gnu.org">www-discuss@gnu.org</a></dt>
<dd><p>discussion
</p></dd>
</dl>
';


$result_converted{'xml'}->{'email_table_command_as_argument'} = '<table commandarg="email" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="email">www-discuss&arobase;gnu.org</itemformat></item>
</tableterm><tableitem><para>discussion
</para></tableitem></tableentry></table>
';


$result_converted{'docbook'}->{'email_table_command_as_argument'} = '<variablelist><varlistentry><term><email>www-discuss@gnu.org</email>
</term><listitem><para>discussion
</para></listitem></varlistentry></variablelist>';

1;
