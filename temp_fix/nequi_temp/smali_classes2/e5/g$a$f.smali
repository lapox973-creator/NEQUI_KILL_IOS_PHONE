.class public final Le5/g$a$f;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Le5/g;",
        "Lv3/j0;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Le5/g$a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le5/g$a$f;

    .line 2
    .line 3
    invoke-direct {v0}, Le5/g$a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le5/g$a$f;->c:Le5/g$a$f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Le5/g;Lv3/j0;)V
    .locals 0
    .param p1    # Le5/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/j0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1, p2}, Le5/g;->r(Lv3/j0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le5/g;

    .line 2
    .line 3
    check-cast p2, Lv3/j0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le5/g$a$f;->a(Le5/g;Lv3/j0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 9
    .line 10
    return-object p1
.end method
