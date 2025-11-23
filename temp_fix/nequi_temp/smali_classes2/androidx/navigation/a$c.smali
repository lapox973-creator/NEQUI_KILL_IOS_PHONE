.class public final Landroidx/navigation/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/a$c$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ld7/e;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILd7/e;)V
    .locals 0
    .param p2    # Ld7/e;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/navigation/a$c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/a$c;->b:Ld7/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ld7/e;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/a$c;->b:Ld7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/a$c;->a:I

    .line 2
    .line 3
    return v0
.end method
