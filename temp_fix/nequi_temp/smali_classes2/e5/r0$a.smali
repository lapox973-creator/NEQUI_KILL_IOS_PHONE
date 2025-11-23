.class public final Le5/r0$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Le5/w1;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Le5/r0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le5/r0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le5/r0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le5/r0$a;->c:Le5/r0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Le5/w1;)V
    .locals 1
    .param p1    # Le5/w1;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Le5/w1;->w4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Le5/w1;->e()Le5/r0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Le5/r0;->w1(Le5/r0;Le5/w1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le5/w1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le5/r0$a;->a(Le5/w1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
