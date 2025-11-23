.class public final Lfo/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfo/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lfo/j;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lfo/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lfo/j;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
