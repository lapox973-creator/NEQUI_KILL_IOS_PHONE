.class public final Lk5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Le5/i0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lk5/f;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le5/i0;Lk5/f;)V
    .locals 0
    .param p1    # Le5/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk5/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/r;->a:Le5/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/r;->b:Lk5/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lk5/p;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/r;->a:Le5/i0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lk5/q;->a(Le5/i0;Z)Lk5/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final b()Lk5/p;
    .locals 5
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/r;->b:Lk5/f;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/r;->a:Le5/i0;

    .line 4
    .line 5
    new-instance v2, Lk5/l;

    .line 6
    .line 7
    invoke-direct {v2}, Lk5/l;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lk5/p;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v0, v4, v1, v2}, Lk5/p;-><init>(Landroidx/compose/ui/e$d;ZLe5/i0;Lk5/l;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method
