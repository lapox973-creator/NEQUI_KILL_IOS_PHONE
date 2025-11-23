.class public final Lv5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv5/y;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv5/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv5/y;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv5/x;->a:Lv5/y;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Lv5/y;
    .locals 1

    .line 1
    sget-object v0, Lv5/x;->a:Lv5/y;

    .line 2
    .line 3
    return-object v0
.end method
