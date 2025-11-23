.class public abstract Lr5/k;
.super Lr5/d;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final k:I


# instance fields
.field public final g:Lr5/o0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final h:I

.field public i:Z

.field public j:Landroid/graphics/Typeface;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr5/o0;ILr5/n0$e;)V
    .locals 3

    .line 2
    sget-object v0, Lr5/i0;->b:Lr5/i0$a;

    invoke-virtual {v0}, Lr5/i0$a;->b()I

    move-result v0

    .line 3
    sget-object v1, Lr5/l;->a:Lr5/l;

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p3, v2}, Lr5/d;-><init>(ILr5/d$a;Lr5/n0$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lr5/k;->g:Lr5/o0;

    .line 6
    iput p2, p0, Lr5/k;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lr5/o0;ILr5/n0$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr5/k;-><init>(Lr5/o0;ILr5/n0$e;)V

    return-void
.end method


# virtual methods
.method public final a()Lr5/o0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/k;->g:Lr5/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lr5/k;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end method

.method public final h()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/k;->j:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr5/k;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr5/k;->j:Landroid/graphics/Typeface;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr5/k;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lr5/k;->j:Landroid/graphics/Typeface;

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lr5/k;->i:Z

    .line 17
    .line 18
    iget-object p1, p0, Lr5/k;->j:Landroid/graphics/Typeface;

    .line 19
    .line 20
    return-object p1
.end method

.method public final j(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr5/k;->j:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-void
.end method
