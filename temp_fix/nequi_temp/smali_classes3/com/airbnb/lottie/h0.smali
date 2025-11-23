.class public final synthetic Lcom/airbnb/lottie/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/w0$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/w0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/w0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/w0;

    iput p2, p0, Lcom/airbnb/lottie/h0;->b:I

    iput p3, p0, Lcom/airbnb/lottie/h0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/w0;

    iget v1, p0, Lcom/airbnb/lottie/h0;->b:I

    iget v2, p0, Lcom/airbnb/lottie/h0;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/airbnb/lottie/w0;->m(Lcom/airbnb/lottie/w0;IILcom/airbnb/lottie/k;)V

    return-void
.end method
