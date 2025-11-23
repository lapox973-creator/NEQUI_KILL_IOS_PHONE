.class public final Lza/m$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/m;->a(Landroid/content/Context;)Li4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Li4/n;",
        "Lwa/d0;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lza/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lza/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lza/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lza/m$a;->c:Lza/m$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Li4/n;Lwa/d0;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/navigation/g;->m1()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li4/n;

    .line 2
    .line 3
    check-cast p2, Lwa/d0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lza/m$a;->a(Li4/n;Lwa/d0;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
