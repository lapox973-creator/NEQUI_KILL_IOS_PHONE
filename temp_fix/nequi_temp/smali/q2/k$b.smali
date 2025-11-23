.class public final Lq2/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lq2/k$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq2/k$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lq2/k$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq2/k$b;->a:Lq2/k$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(IIIIII)I
    .locals 0

    .line 1
    sub-int/2addr p1, p3

    .line 2
    sub-int/2addr p1, p4

    .line 3
    sub-int/2addr p1, p2

    .line 4
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "End"

    .line 2
    .line 3
    return-object v0
.end method
