.class public final Lk/b$j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b$j$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lk/b$j$c;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/b$j$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lk/b$j$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk/b$j$c;->a:Lk/b$j$c;

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
