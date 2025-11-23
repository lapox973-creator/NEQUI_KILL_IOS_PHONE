.class public final synthetic Lmp/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# instance fields
.field public final synthetic M:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmp/y$a;->M:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic names()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp/y$a;->M:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
