.class public Lcom/airbnb/lottie/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/d0$b;
    }
.end annotation


# instance fields
.field public final a:Lyd/f;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final b:Lyd/e;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/airbnb/lottie/a;


# direct methods
.method public constructor <init>(Lyd/f;Lyd/e;ZZZLcom/airbnb/lottie/a;)V
    .locals 0
    .param p1    # Lyd/f;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p2    # Lyd/e;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/d0;->a:Lyd/f;

    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/d0;->b:Lyd/e;

    .line 5
    iput-boolean p3, p0, Lcom/airbnb/lottie/d0;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/airbnb/lottie/d0;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/airbnb/lottie/d0;->e:Z

    .line 8
    iput-object p6, p0, Lcom/airbnb/lottie/d0;->f:Lcom/airbnb/lottie/a;

    return-void
.end method

.method public synthetic constructor <init>(Lyd/f;Lyd/e;ZZZLcom/airbnb/lottie/a;Lcom/airbnb/lottie/d0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/airbnb/lottie/d0;-><init>(Lyd/f;Lyd/e;ZZZLcom/airbnb/lottie/a;)V

    return-void
.end method
