.class public final Lr8/h1$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/h1$a;->l(Lq8/w;)Landroid/service/credentials/BeginGetCredentialRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lq8/v;",
        "Landroid/service/credentials/BeginGetCredentialOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lr8/h1$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr8/h1$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr8/h1$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr8/h1$a$a;->c:Lr8/h1$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lq8/v;)Landroid/service/credentials/BeginGetCredentialOption;
    .locals 2

    .line 1
    sget-object v0, Lr8/h1;->a:Lr8/h1$a;

    .line 2
    .line 3
    const-string v1, "option"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lr8/h1$a;->k(Lr8/h1$a;Lq8/v;)Landroid/service/credentials/BeginGetCredentialOption;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq8/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8/h1$a$a;->a(Lq8/v;)Landroid/service/credentials/BeginGetCredentialOption;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
