.class public final Ldg/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ldg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldg/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldg/f$a;->a:Ldg/f;

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

.method public static synthetic a()Ldg/f;
    .locals 1

    .line 1
    sget-object v0, Ldg/f$a;->a:Ldg/f;

    .line 2
    .line 3
    return-object v0
.end method
