.class public final Lw2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/x;


# annotations
.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lw2/y;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw2/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lw2/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw2/y;->a:Lw2/y;

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
