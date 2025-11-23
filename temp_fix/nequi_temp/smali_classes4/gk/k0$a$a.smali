.class public final Lgk/k0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/k0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lar/d;

.field public final synthetic b:Lgk/k0$a;


# direct methods
.method public constructor <init>(Lgk/k0$a;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk/k0$a$a;->b:Lgk/k0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgk/k0$a$a;->a:Lar/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/k0$a$a;->a:Lar/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(J)V
    .locals 0

    .line 1
    return-void
.end method
