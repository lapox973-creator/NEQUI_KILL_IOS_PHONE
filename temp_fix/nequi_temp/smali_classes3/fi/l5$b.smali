.class public Lfi/l5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbi/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/l5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lfi/l5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/l5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfi/l5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfi/l5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfi/l5$b;->a:Lfi/l5;

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
