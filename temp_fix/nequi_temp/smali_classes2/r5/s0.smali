.class public final Lr5/s0;
.super Lr5/e1;
.source "SourceFile"


# annotations
.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final R:I


# instance fields
.field public final P:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final Q:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lr5/e1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lr5/s0;->P:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lr5/s0;->Q:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/s0;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/s0;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
