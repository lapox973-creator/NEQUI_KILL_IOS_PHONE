.class public final Llp/u2$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/u2;->r(Ljp/f;ILhp/d;Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nTagged.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,335:1\n270#2,2:336\n*S KotlinDebug\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1\n*L\n287#1:336,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTagged.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,335:1\n270#2,2:336\n*S KotlinDebug\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1\n*L\n287#1:336,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Llp/u2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp/u2<",
            "TTag;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lhp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhp/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llp/u2;Lhp/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp/u2<",
            "TTag;>;",
            "Lhp/d<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llp/u2$a;->c:Llp/u2;

    .line 2
    .line 3
    iput-object p2, p0, Llp/u2$a;->d:Lhp/d;

    .line 4
    .line 5
    iput-object p3, p0, Llp/u2$a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llp/u2$a;->c:Llp/u2;

    .line 2
    .line 3
    iget-object v1, p0, Llp/u2$a;->d:Lhp/d;

    .line 4
    .line 5
    iget-object v2, p0, Llp/u2$a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Lhp/d;->a()Ljp/f;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljp/f;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lkp/f;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Lkp/f;->m()Ljava/lang/Void;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0, v1, v2}, Llp/u2;->K(Lhp/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    return-object v0
.end method
