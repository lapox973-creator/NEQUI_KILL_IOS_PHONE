.class public final Lf6/c$k$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/c$k;->a(Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lk5/y;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lf6/c$k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf6/c$k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf6/c$k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf6/c$k$a;->c:Lf6/c$k$a;

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
.method public final a(Lk5/y;)V
    .locals 0
    .param p1    # Lk5/y;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lk5/v;->b1(Lk5/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk5/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf6/c$k$a;->a(Lk5/y;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
