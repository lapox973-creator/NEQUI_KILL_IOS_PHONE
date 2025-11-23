.class public final Landroidx/navigation/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ld7/e;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/navigation/a$c$a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/a$c$a;->a:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/navigation/a$c$a;->a:I

    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Landroidx/navigation/a$c;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/a$c;

    .line 2
    .line 3
    iget v1, p0, Landroidx/navigation/a$c$a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/a$c$a;->b:Ld7/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/navigation/a$c;-><init>(ILd7/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Ld7/e;)Landroidx/navigation/a$c$a;
    .locals 1
    .param p1    # Ld7/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "activityOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/a$c$a;->b:Ld7/e;

    .line 7
    .line 8
    return-object p0
.end method
