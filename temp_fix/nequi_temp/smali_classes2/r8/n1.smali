.class public final Lr8/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/n1$a;
    }
.end annotation

.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->b:Ll/c1$a;
    }
.end annotation

.annotation build Ll/x0;
    value = 0x22
.end annotation


# static fields
.field public static final a:Lr8/n1$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr8/n1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr8/n1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr8/n1;->a:Lr8/n1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/service/credentials/ClearCredentialStateRequest;)Lq8/d2;
    .locals 1
    .param p0    # Landroid/service/credentials/ClearCredentialStateRequest;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lr8/n1;->a:Lr8/n1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lr8/n1$a;->a(Landroid/service/credentials/ClearCredentialStateRequest;)Lq8/d2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
