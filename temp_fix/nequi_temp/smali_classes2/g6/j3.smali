.class public final Lg6/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/a2;
.end annotation

.annotation build Lv3/f5;
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lg6/p;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lg6/y0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lg6/y0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo6/f;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lo6/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/j3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lg6/p;

    .line 7
    .line 8
    const-string v0, "parent"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lg6/p;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg6/j3;->b:Lg6/p;

    .line 14
    .line 15
    new-instance p1, Lg6/j;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p2, v0}, Lg6/j;-><init>(Lo6/f;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lg6/j3;->c:Lg6/y0;

    .line 22
    .line 23
    new-instance p1, Lg6/j;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p2, v0}, Lg6/j;-><init>(Lo6/f;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lg6/j3;->d:Lg6/y0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lg6/y0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/j3;->d:Lg6/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/j3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lg6/p;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/j3;->b:Lg6/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lg6/y0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/j3;->c:Lg6/y0;

    .line 2
    .line 3
    return-object v0
.end method
