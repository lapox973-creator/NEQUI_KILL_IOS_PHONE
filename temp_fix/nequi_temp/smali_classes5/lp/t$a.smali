.class public final Llp/t$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/t;->a(Lgo/d;)Lhp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences$getOrSet$2\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n*L\n1#1,206:1\n52#2:207\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences$getOrSet$2\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n*L\n1#1,206:1\n52#2:207\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Llp/t;

.field public final synthetic d:Lgo/d;


# direct methods
.method public constructor <init>(Llp/t;Lgo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp/t$a;->c:Llp/t;

    .line 2
    .line 3
    iput-object p2, p0, Llp/t$a;->d:Lgo/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Llp/m;

    .line 2
    .line 3
    iget-object v1, p0, Llp/t$a;->c:Llp/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Llp/t;->b()Lvn/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Llp/t$a;->d:Lgo/d;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhp/i;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Llp/m;-><init>(Lhp/i;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
