.class public final Ldg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf/c<",
        "Ldg/a;",
        ">;"
    }
.end annotation

.annotation build Lvf/a;
.end annotation

.annotation build Lvf/f;
    value = {
        "com.google.android.datatransport.runtime.time.WallTime"
    }
.end annotation

.annotation build Lvf/g;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ldg/e;
    .locals 1

    .line 1
    invoke-static {}, Ldg/e$a;->a()Ldg/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()Ldg/a;
    .locals 1

    .line 1
    invoke-static {}, Ldg/d;->a()Ldg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvf/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldg/a;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public c()Ldg/a;
    .locals 1

    .line 1
    invoke-static {}, Ldg/e;->b()Ldg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldg/e;->c()Ldg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
