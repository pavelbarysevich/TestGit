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
 Push - отправка на удаленный репозиторий
 Pull - получение локальный коммитов репозиторий
 
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
            Image(systemName: "bolt.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world! #")
            Text("Hello, world! $")
            
            Button {
                
            } label: {
                Text("Click me VIP!")
            }
            .background(.red)
            
            Button {
                
            } label: {
                Text("Subscribe now")
            }
            Button {
                
            } label: {
                Text("Банк")
            }
            Rectangle()

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
