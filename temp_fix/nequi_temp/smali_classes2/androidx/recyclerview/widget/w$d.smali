.class public Landroidx/recyclerview/widget/w$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static i:Landroidx/recyclerview/widget/w$d;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public a:Landroidx/recyclerview/widget/w$d;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/w$d;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(III)Landroidx/recyclerview/widget/w$d;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/w$d;->b(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/w$d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/w$d;
    .locals 3

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/w$d;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/w$d;->i:Landroidx/recyclerview/widget/w$d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/recyclerview/widget/w$d;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/recyclerview/widget/w$d;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    .line 17
    .line 18
    sput-object v2, Landroidx/recyclerview/widget/w$d;->i:Landroidx/recyclerview/widget/w$d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v1, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    .line 22
    .line 23
    :goto_0
    iput p0, v1, Landroidx/recyclerview/widget/w$d;->b:I

    .line 24
    .line 25
    iput p1, v1, Landroidx/recyclerview/widget/w$d;->c:I

    .line 26
    .line 27
    iput p2, v1, Landroidx/recyclerview/widget/w$d;->d:I

    .line 28
    .line 29
    iput p3, v1, Landroidx/recyclerview/widget/w$d;->e:I

    .line 30
    .line 31
    iput p4, v1, Landroidx/recyclerview/widget/w$d;->f:I

    .line 32
    .line 33
    iput p5, v1, Landroidx/recyclerview/widget/w$d;->g:I

    .line 34
    .line 35
    iput-object p6, v1, Landroidx/recyclerview/widget/w$d;->h:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public static c(IILjava/lang/Object;)Landroidx/recyclerview/widget/w$d;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v6, p2

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/w$d;->b(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/w$d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/w$d;->g:I

    .line 6
    .line 7
    iput v1, p0, Landroidx/recyclerview/widget/w$d;->f:I

    .line 8
    .line 9
    iput v1, p0, Landroidx/recyclerview/widget/w$d;->e:I

    .line 10
    .line 11
    iput v1, p0, Landroidx/recyclerview/widget/w$d;->d:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/recyclerview/widget/w$d;->c:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/recyclerview/widget/w$d;->b:I

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/w$d;->h:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Landroidx/recyclerview/widget/w$d;->j:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/w$d;->i:Landroidx/recyclerview/widget/w$d;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sput-object p0, Landroidx/recyclerview/widget/w$d;->i:Landroidx/recyclerview/widget/w$d;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method
