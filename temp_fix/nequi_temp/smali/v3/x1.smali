.class public final Lv3/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv3/n3;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:I

.field public c:Ljava/lang/Object;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/n3;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Lv3/n3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/x1;->a:Lv3/n3;

    .line 5
    .line 6
    iput p2, p0, Lv3/x1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lv3/x1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/x1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/x1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lv3/n3;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/x1;->a:Lv3/n3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/x1;->a:Lv3/n3;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/x1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv3/n3;->x(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv3/x1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
