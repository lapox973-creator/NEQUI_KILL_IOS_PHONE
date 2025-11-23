.class public final Lqo/c4;
.super Lgn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo/c4$a;
    }
.end annotation

.annotation build Lxm/z0;
.end annotation


# static fields
.field public static final c:Lqo/c4$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public b:Z
    .annotation build Lun/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqo/c4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqo/c4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqo/c4;->c:Lqo/c4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lqo/c4;->c:Lqo/c4$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgn/a;-><init>(Lgn/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
