.class public final Lz8/v0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/v0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgn/g$c<",
        "Lz8/v0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lz8/v0$a$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz8/v0$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz8/v0$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz8/v0$a$a;->a:Lz8/v0$a$a;

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
