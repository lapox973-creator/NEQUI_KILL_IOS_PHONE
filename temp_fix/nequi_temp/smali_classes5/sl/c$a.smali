.class public final Lsl/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileStorageSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileStorageSettings.kt\nio/scanbot/sdk/persistence/FileStorageSettings$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nFileStorageSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileStorageSettings.kt\nio/scanbot/sdk/persistence/FileStorageSettings$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsl/c;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lsl/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lsl/c;-><init>(Lsl/c$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lsl/c$a;->a:Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsl/c$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;)Lsl/c$a;
    .locals 1
    .param p1    # Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "fileIOProcessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsl/c$a;->a:Lio/scanbot/sdk/persistence/fileio/FileIOProcessor;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Z)Lsl/c$a;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lsl/c$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
