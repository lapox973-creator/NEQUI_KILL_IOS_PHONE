.class public final Lwb/w;
.super Lwb/f0;
.source "SourceFile"


# annotations
.annotation build Lb/a;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation

.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->a:Ll/c1$a;
    }
.end annotation

.annotation build Ll/y0;
    extension = 0x1f
    version = 0xb
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lwb/v;->a(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "get(context)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lwb/f0;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public e(Lwb/b;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1
    .param p1    # Lwb/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwb/g;->a:Lwb/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwb/g;->a(Lwb/b;)Landroid/adservices/topics/GetTopicsRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f(Landroid/adservices/topics/GetTopicsResponse;)Lwb/h;
    .locals 1
    .param p1    # Landroid/adservices/topics/GetTopicsResponse;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lib/q$b;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwb/s;->a:Lwb/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwb/s;->b(Landroid/adservices/topics/GetTopicsResponse;)Lwb/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
