.class public final Lcom/google/android/material/internal/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/y;->d(Landroid/view/View;Lcom/google/android/material/internal/y$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/y$e;

.field public final synthetic b:Lcom/google/android/material/internal/y$f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/y$e;Lcom/google/android/material/internal/y$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/y$c;->a:Lcom/google/android/material/internal/y$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/y$c;->b:Lcom/google/android/material/internal/y$f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Le8/j3;)Le8/j3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/y$c;->a:Lcom/google/android/material/internal/y$e;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/internal/y$f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/y$c;->b:Lcom/google/android/material/internal/y$f;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/y$f;-><init>(Lcom/google/android/material/internal/y$f;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/y$e;->a(Landroid/view/View;Le8/j3;Lcom/google/android/material/internal/y$f;)Le8/j3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
