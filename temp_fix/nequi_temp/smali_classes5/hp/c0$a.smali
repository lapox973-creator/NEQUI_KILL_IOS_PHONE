.class public final Lhp/c0$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp/c0;->o(Lop/f;Lgo/d;Ljava/util/List;Z)Lhp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lgo/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lhp/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhp/c0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhp/c0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhp/c0$a;->c:Lhp/c0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final c()Lgo/g;
    .locals 2
    .annotation build Lzq/m;
    .end annotation

    .line 1
    new-instance v0, Lhp/w;

    .line 2
    .line 3
    const-string v1, "It is not possible to retrieve an array serializer using KClass alone, use KType instead or ArraySerializer factory"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhp/w;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhp/c0$a;->c()Lgo/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
