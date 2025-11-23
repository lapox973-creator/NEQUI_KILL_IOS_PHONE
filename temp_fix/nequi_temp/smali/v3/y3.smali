.class public final Lv3/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public a:Lv3/x3;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Lv3/d;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv3/x3;Lv3/d;)V
    .locals 0
    .param p1    # Lv3/x3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/d;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/y3;->a:Lv3/x3;

    .line 5
    .line 6
    iput-object p2, p0, Lv3/y3;->b:Lv3/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lv3/d;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/y3;->b:Lv3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lv3/x3;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/y3;->a:Lv3/x3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lv3/d;)V
    .locals 0
    .param p1    # Lv3/d;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv3/y3;->b:Lv3/d;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lv3/x3;)V
    .locals 0
    .param p1    # Lv3/x3;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv3/y3;->a:Lv3/x3;

    .line 2
    .line 3
    return-void
.end method
