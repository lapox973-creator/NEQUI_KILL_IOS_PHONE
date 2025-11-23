.class public final Lg6/i3;
.super Lg6/o1;
.source "SourceFile"


# annotations
.annotation build Lv3/f5;
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final d:Lg6/s$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Lg6/s$b;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lg6/o1;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg6/s$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1, p0}, Lg6/s$b;-><init>(Ljava/lang/Object;ILg6/o1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg6/i3;->d:Lg6/s$b;

    .line 11
    .line 12
    new-instance v0, Lg6/s$b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1, p0}, Lg6/s$b;-><init>(Ljava/lang/Object;ILg6/o1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lg6/i3;->e:Lg6/s$b;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic h()V
    .locals 0
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final e()Lg6/s$b;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/i3;->e:Lg6/s$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lg6/s$b;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/i3;->d:Lg6/s$b;

    .line 2
    .line 3
    return-object v0
.end method
