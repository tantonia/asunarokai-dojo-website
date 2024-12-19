import { Component } from '@angular/core';
import { RouterLink } from '@angular/router';

declare var require: any;

@Component({
  selector: 'app-header',
  standalone: true,
  imports: [RouterLink],
  templateUrl: './header.component.html',
  styleUrl: './header.component.css'
})
export class HeaderComponent {}
