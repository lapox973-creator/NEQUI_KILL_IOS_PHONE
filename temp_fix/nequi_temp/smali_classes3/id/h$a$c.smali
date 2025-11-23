.class public final Lid/h$a$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/h$a;->F(Lid/h$a;Lvn/l;Lvn/l;Lvn/p;Lvn/p;ILjava/lang/Object;)Lid/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lid/h;",
        "Lid/f;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$3\n*L\n1#1,1057:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$3\n*L\n1#1,1057:1\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lid/h$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lid/h$a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lid/h$a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lid/h$a$c;->c:Lid/h$a$c;

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
.method public final a(Lid/h;Lid/f;)V
    .locals 0
    .param p1    # Lid/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lid/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lid/h;

    .line 2
    .line 3
    check-cast p2, Lid/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lid/h$a$c;->a(Lid/h;Lid/f;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 9
    .line 10
    return-object p1
.end method
