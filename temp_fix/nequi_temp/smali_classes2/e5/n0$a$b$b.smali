.class public final Le5/n0$a$b$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/n0$a$b;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Le5/b;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Le5/n0$a$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le5/n0$a$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Le5/n0$a$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le5/n0$a$b$b;->c:Le5/n0$a$b$b;

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
.method public final a(Le5/b;)V
    .locals 1
    .param p1    # Le5/b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Le5/b;->k()Le5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Le5/b;->k()Le5/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Le5/a;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Le5/a;->v(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le5/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le5/n0$a$b$b;->a(Le5/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
