.class public Lhf/k$g;
.super Lhf/k$o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static a:Lhf/k$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhf/k$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lhf/k$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhf/k$g;->a:Lhf/k$g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhf/k$o0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lhf/k$g;
    .locals 1

    .line 1
    sget-object v0, Lhf/k$g;->a:Lhf/k$g;

    .line 2
    .line 3
    return-object v0
.end method
