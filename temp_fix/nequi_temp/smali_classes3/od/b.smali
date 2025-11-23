.class public final Lod/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/b$a;
    }
.end annotation


# instance fields
.field public final a:Lod/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lid/i;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lod/d;Lid/i;)V
    .locals 0
    .param p1    # Lod/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lid/i;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod/b;->a:Lod/d;

    .line 5
    .line 6
    iput-object p2, p0, Lod/b;->b:Lid/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lod/b;->b:Lid/i;

    .line 2
    .line 3
    instance-of v1, v0, Lid/q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lod/b;->a:Lod/d;

    .line 8
    .line 9
    check-cast v0, Lid/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lid/q;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lmd/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Lid/f;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lod/b;->a:Lod/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lid/i;->a()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Lmd/c;->n(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
