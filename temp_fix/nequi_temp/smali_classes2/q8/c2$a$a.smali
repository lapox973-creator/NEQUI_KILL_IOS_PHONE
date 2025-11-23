.class public final Lq8/c2$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/c2$a;->d(Landroid/content/Intent;)Lq8/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroid/credentials/CredentialOption;",
        "Lk8/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lq8/c2$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq8/c2$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq8/c2$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq8/c2$a$a;->c:Lq8/c2$a$a;

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
.method public final a(Landroid/credentials/CredentialOption;)Lk8/o;
    .locals 6

    .line 1
    sget-object v0, Lk8/o;->g:Lk8/o$a;

    .line 2
    .line 3
    invoke-static {p1}, Lq8/w1;->a(Landroid/credentials/CredentialOption;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "option.type"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lq8/x1;->a(Landroid/credentials/CredentialOption;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "option.credentialRetrievalData"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lq8/y1;->a(Landroid/credentials/CredentialOption;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "option.candidateQueryData"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lq8/z1;->a(Landroid/credentials/CredentialOption;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {p1}, Lq8/a2;->a(Landroid/credentials/CredentialOption;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string p1, "option.allowedProviders"

    .line 39
    .line 40
    invoke-static {v5, p1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lk8/o$a;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;)Lk8/o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lq8/b2;->a(Ljava/lang/Object;)Landroid/credentials/CredentialOption;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lq8/c2$a$a;->a(Landroid/credentials/CredentialOption;)Lk8/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
