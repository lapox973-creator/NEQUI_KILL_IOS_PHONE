.class public final Lr8/w$a$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/w$a;->g(Landroid/service/credentials/BeginCreateCredentialResponse;)Lq8/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lq8/f0;",
        "Lq8/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lr8/w$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr8/w$a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lr8/w$a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr8/w$a$c;->c:Lr8/w$a$c;

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
.method public final a(Lq8/f0;)Lq8/f0;
    .locals 0
    .param p1    # Lq8/f0;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq8/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8/w$a$c;->a(Lq8/f0;)Lq8/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
