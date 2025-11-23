.class public Lk7/r0$a;
.super Lv7/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->a:Ll/c1$a;
    }
.end annotation


# instance fields
.field public j:Lh7/i$f;
    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/i$f;)V
    .locals 0
    .param p1    # Lh7/i$f;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lv7/h$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7/r0$a;->j:Lh7/i$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/r0$a;->j:Lh7/i$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh7/i$f;->h(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk7/r0$a;->j:Lh7/i$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh7/i$f;->i(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
