.class public final Lg6/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/w1;
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
    invoke-direct {p0}, Lg6/w1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lg6/w1;
    .locals 8
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v7, Lg6/w1;

    .line 2
    .line 3
    sget-object v0, Lb6/c0;->b:Lb6/c0$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb6/c0$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    move-object v0, v7

    .line 12
    move-wide v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lg6/w1;-><init>(ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method public final b(J)Lg6/w1;
    .locals 8
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v7, Lg6/w1;

    .line 2
    .line 3
    sget-object v0, Lp4/g;->b:Lp4/g$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp4/g$a;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v0, v7

    .line 12
    move-wide v4, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lg6/w1;-><init>(ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method
