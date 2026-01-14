//
//  ContentView.swift
//  TestGit
//
//  Created by Павел Борисевич on 13.01.26.
//

/*
 COMMIT MESSAGES
 NEW FEATURE:
 [Feature] Description of the feature
 BUG NOT IN PRODUCTION:
 [Bug) Description of the bug
 RELEASE:
 [Releasel Description of release
 BUG IN PRODUCTION:
 Description of patch
 MUNDANE TASKS:
 [Clean] Description of changes
 
 КОММИТИРОВАТЬ СООБЩЕНИЯ
  НОВАЯ ФУНКЦИЯ:
  [Функция] Описание функции
  ОШИБКА НЕ В ПРОИЗВОДСТВЕ:
  [Ошибка) Описание ошибки
  РЕЛИЗ:
  [Выпуск Описание выпуска
  ОШИБКА В ПРОИЗВОДСТВЕ:
  Описание патча
  ОБЫЧНЫЕ ЗАДАЧИ:
  [Очистить] Описание изменений
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Hello, world! $")
            
            Button {
                
            } label: {
                Text("Click me!")
            }
            .background(.red)
            
            Button {
                
            } label: {
                Text("Subscribe now!")
            }
            Button {
                
            } label: {
                Text("Банк")
            }

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
