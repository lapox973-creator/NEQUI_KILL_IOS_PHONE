.class public interface abstract Lio/scanbot/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/i$a;
    }
.end annotation


# static fields
.field public static final o:Lio/scanbot/sdk/i$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/scanbot/sdk/i$a;->a:Lio/scanbot/sdk/i$a;

    sput-object v0, Lio/scanbot/sdk/i;->o:Lio/scanbot/sdk/i$a;

    return-void
.end method

.method public static b()Lio/scanbot/sdk/c;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/i;->o:Lio/scanbot/sdk/i$a;

    invoke-virtual {v0}, Lio/scanbot/sdk/i$a;->a()Lio/scanbot/sdk/c;

    move-result-object v0

    return-object v0
.end method
