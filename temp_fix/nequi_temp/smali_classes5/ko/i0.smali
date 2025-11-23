.class public final Lko/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lko/i0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lun/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lko/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lko/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lko/i0;->a:Lko/i0;

    .line 7
    .line 8
    const-string v0, "line.separator"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lko/i0;->b:Ljava/lang/String;

    .line 18
    .line 19
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
