.class public final Lna/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lla/a$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lna/i$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lna/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lna/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lna/i$a;->a:Lna/i$a;

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
