.class public final Lsl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/c$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsl/c$a;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lsl/c$a;->c()Z

    move-result v0

    invoke-virtual {p1}, Lsl/c$a;->b()Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsl/c;-><init>(ZLio/scanbot/sdk/persistence/fileio/FileIOProcessor;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsl/c$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsl/c;-><init>(Lsl/c$a;)V

    return-void
.end method

.method public constructor <init>(ZLio/scanbot/sdk/persistence/fileio/FileIOProcessor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lsl/c;->a:Z

    .line 4
    iput-object p2, p0, Lsl/c;->b:Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;

    return-void
.end method


# virtual methods
.method public final a()Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lsl/c;->b:Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsl/c;->a:Z

    .line 2
    .line 3
    return v0
.end method
