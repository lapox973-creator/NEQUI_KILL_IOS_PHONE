.class public abstract Le8/o2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/o2$b$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le8/o2$b;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Le8/o2$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Le8/o2;)V
    .locals 0
    .param p1    # Le8/o2;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public d(Le8/o2;)V
    .locals 0
    .param p1    # Le8/o2;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract e(Le8/j3;Ljava/util/List;)Le8/j3;
    .param p1    # Le8/j3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/j3;",
            "Ljava/util/List<",
            "Le8/o2;",
            ">;)",
            "Le8/j3;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end method

.method public f(Le8/o2;Le8/o2$a;)Le8/o2$a;
    .locals 0
    .param p1    # Le8/o2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Le8/o2$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    return-object p2
.end method
