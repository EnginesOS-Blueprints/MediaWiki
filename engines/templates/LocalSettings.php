form_for([@software, @software.template_files.build]) do |f| %>
<p>
 <%= f.label :title %>
 <%= f.text_field :title %>
</p>

  <p>


    <%= f.label :path %><br>
    <%= f.text_field :path %>
  </p>
  <p>
    <%= f.label :content %><br>
    <%= f.text_area :content %>
  </p>


<p>
<%= f.submit %>
</p>
<% end %>