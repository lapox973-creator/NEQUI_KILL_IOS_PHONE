.class public final Lk5/t$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lxm/q2;",
        "Lxm/q2;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lk5/t$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5/t$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/t$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/t$e;->c:Lk5/t$e;

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
.method public final a(Lxm/q2;Lxm/q2;)Lxm/q2;
    .locals 0
    .param p1    # Lxm/q2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lxm/q2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxm/q2;

    .line 2
    .line 3
    check-cast p2, Lxm/q2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk5/t$e;->a(Lxm/q2;Lxm/q2;)Lxm/q2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
