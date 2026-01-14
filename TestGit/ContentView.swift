//
//  ContentView.swift
//  TestGit
//
//  Created by Павел Борисевич on 13.01.26.
//

/*
 COMMIT MESSAGES
 NEW FEATURE:
 [Featurel Description of the feature
 BUG IN PRODUCTION:
 [Patch] Description of patch
 BUG NOT IN PRODUCTLON:
 [Bug] Description of the bug
 MUNDANE TASKS:
 [Clean] Description of changes
 RELEASE:
 [Release] Description of release
 
 КОММИТИРОВАТЬ СООБЩЕНИЯ
  НОВАЯ ФУНКЦИЯ:
  [Функция Описание функции
  ОШИБКА В ПРОИЗВОДСТВЕ:
  [Патч] Описание патча
  ОШИБКА НЕ В ПРОДУКТЕ:
  [Ошибка] Описание ошибки
  ОБЫЧНЫЕ ЗАДАЧИ:
  [Очистить] Описание изменений
  РЕЛИЗ:
  [Релиз] Описание релиза
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

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
