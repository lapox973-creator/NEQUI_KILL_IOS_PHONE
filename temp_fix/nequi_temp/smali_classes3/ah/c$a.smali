.class public Lah/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/y$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lah/c;


# direct methods
.method public constructor <init>(Lah/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah/c$a;->a:Lah/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Le8/j3;Lcom/google/android/material/internal/y$f;)Le8/j3;
    .locals 4
    .param p2    # Le8/j3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/internal/y$f;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget v0, p3, Lcom/google/android/material/internal/y$f;->b:I

    .line 2
    .line 3
    invoke-virtual {p2}, Le8/j3;->r()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p3, Lcom/google/android/material/internal/y$f;->b:I

    .line 9
    .line 10
    iget v0, p3, Lcom/google/android/material/internal/y$f;->d:I

    .line 11
    .line 12
    invoke-virtual {p2}, Le8/j3;->o()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p3, Lcom/google/android/material/internal/y$f;->d:I

    .line 18
    .line 19
    invoke-static {p1}, Le8/x1;->c0(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p2}, Le8/j3;->p()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Le8/j3;->q()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p3, Lcom/google/android/material/internal/y$f;->a:I

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    :cond_1
    add-int/2addr v3, v0

    .line 42
    iput v3, p3, Lcom/google/android/material/internal/y$f;->a:I

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/y$f;->a(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method
